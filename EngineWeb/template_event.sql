DROP EVENT IF EXISTS `e_wom_stat`#
DELIMITER ;;#
CREATE DEFINER=`root`@`localhost` EVENT `e_wom_stat` ON SCHEDULE EVERY 1 DAY STARTS '2013-01-01 12:25:00' ON COMPLETION PRESERVE ENABLE DO begin  
  delete from feedback where formname='1';  
end;;#