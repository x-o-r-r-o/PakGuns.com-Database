--
ALTER TABLE `subscriptionlog`
  MODIFY `subscriptionlogid` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `subscriptionpermission`
--
ALTER TABLE `subscriptionpermission`
  MODIFY `subscriptionpermissionid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `tagid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `templateid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5300;
--
-- AUTO_INCREMENT for table `templatehistory`
--
ALTER TABLE `templatehistory`
  MODIFY `templatehistoryid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `thread`
--
ALTER TABLE `thread`
  MODIFY `threadid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14460;
--
-- AUTO_INCREMENT for table `threadrate`
--
ALTER TABLE `threadrate`
  MODIFY `threadrateid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=910;
--
-- AUTO_INCREMENT for table `upgradelog`
--
ALTER TABLE `upgradelog`
  MODIFY `upgradelogid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=641;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42976;
--
-- AUTO_INCREMENT for table `useractivation`
--
ALTER TABLE `useractivation`
  MODIFY `useractivationid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37345;
--
-- AUTO_INCREMENT for table `userchangelog`
--
ALTER TABLE `userchangelog`
  MODIFY `changeid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28511;
--
-- AUTO_INCREMENT for table `usergroup`
--
ALTER TABLE `usergroup`
  MODIFY `usergroupid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `usergroupleader`
--
ALTER TABLE `usergroupleader`
  MODIFY `usergroupleaderid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usergrouprequest`
--
ALTER TABLE `usergrouprequest`
  MODIFY `usergrouprequestid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usernote`
--
ALTER TABLE `usernote`
  MODIFY `usernoteid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4059;
--
-- AUTO_INCREMENT for table `userpromotion`
--
ALTER TABLE `userpromotion`
  MODIFY `userpromotionid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `usertitle`
--
ALTER TABLE `usertitle`
  MODIFY `usertitleid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `visitormessage`
--
ALTER TABLE `visitormessage`
  MODIFY `vmid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=980;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;