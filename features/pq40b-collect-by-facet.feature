
# other_eu = pd.Series(['EU institution'])
# other_mm = pd.Series(['Members'])
# other_ms = pd.Series(['Member States'])
# other_ig = pd.Series(['Interest Group'])
#
#
#
# eu = df[df['stakeholder_type'].isin(other_eu)]
# mm = df[df['stakeholder_type'].isin(other_mm)]
# ms = df[df['stakeholder_type'].isin(other_ms)]
# ig = df[df['stakeholder_type'].isin(other_ig)]
# #
# other_events = pd.Series(['Events'])
# other_greetings = pd.Series(['Greetings'])
# other_letters = pd.Series(['Letters'])
# other_papers = pd.Series(['Papers'])
# other_pr = pd.Series(['PRs'])
# other_video = pd.Series(['Video'])
# cs_type_events = cs_type[cs_type['type'].isin(other_events)]
# cs_type_greetings = cs_type[cs_type['type'].isin(other_greetings)]
# cs_type_letters = cs_type[cs_type['type'].isin(other_letters)]
# cs_type_papers = cs_type[cs_type['type'].isin(other_papers)]
# cs_type_pr = cs_type[cs_type['type'].isin(other_pr)]
# cs_type_video = cs_type[cs_type['type'].isin(other_video)]
#
#
#
#
#
# macro_eu = eu.groupby(['Group'])
# macro_mm = mm.groupby(['Group'])
# macro_ms = ms.groupby(['Group'])
# macro_ig = ig.groupby(['Group'])
#
# macro_events = cs_type_events.groupby(['type'])
# macro_greetings = cs_type_greetings.groupby(['type'])
# macro_letters = cs_type_letters.groupby(['type'])
# macro_papers = cs_type_papers.groupby(['type'])
# macro_pr = cs_type_pr.groupby(['type'])
# macro_video = cs_type_video.groupby(['type'])
#
#
# # cs_type_events = cs_type_events.groupby(['O])
#
