.class public final Lorg/schabi/newpipe/about/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/about/AboutActivity$AboutFragment;,
        Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;,
        Lorg/schabi/newpipe/about/AboutActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/schabi/newpipe/about/AboutActivity$Companion;

.field private static final SOFTWARE_COMPONENTS:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$8U6HmmzgQgUDs6zs2Mb2FMMKVj4(Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/about/AboutActivity;->onCreate$lambda$0(Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lorg/schabi/newpipe/about/AboutActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/about/AboutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/about/AboutActivity;->Companion:Lorg/schabi/newpipe/about/AboutActivity$Companion;

    .line 120
    new-instance v0, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 122
    sget-object v11, Lorg/schabi/newpipe/about/StandardLicenses;->APACHE2:Lorg/schabi/newpipe/about/License;

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 120
    const-string v3, "ACRA"

    const-string v4, "2013"

    const-string v5, "Kevin Gaudin"

    const-string v6, "https://github.com/ACRA/acra"

    const/4 v8, 0x0

    move-object v2, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v10}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    new-instance v10, Lorg/schabi/newpipe/about/SoftwareComponent;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "AndroidX"

    const-string v3, "2005 - 2011"

    const-string v4, "The Android Open Source Project"

    const-string v5, "https://developer.android.com/jetpack"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v12, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "ExoPlayer"

    const-string v3, "2014 - 2020"

    const-string v4, "Google, Inc."

    const-string v5, "https://github.com/google/ExoPlayer"

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v22, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 134
    sget-object v23, Lorg/schabi/newpipe/about/StandardLicenses;->GPL3:Lorg/schabi/newpipe/about/License;

    const/16 v20, 0x20

    const/16 v21, 0x0

    .line 132
    const-string v14, "GigaGet"

    const-string v15, "2014 - 2015"

    const-string v16, "Peter Cai"

    const-string v17, "https://github.com/PaperAirplane-Dev-Team/GigaGet"

    const/16 v19, 0x0

    move-object/from16 v13, v22

    move-object/from16 v18, v23

    invoke-direct/range {v13 .. v21}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v13, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 138
    sget-object v14, Lorg/schabi/newpipe/about/StandardLicenses;->MIT:Lorg/schabi/newpipe/about/License;

    .line 136
    const-string v2, "Groupie"

    const-string v3, "2016"

    const-string v4, "Lisa Wray"

    const-string v5, "https://github.com/lisawray/groupie"

    move-object v1, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v15, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 142
    sget-object v29, Lorg/schabi/newpipe/about/StandardLicenses;->EPL1:Lorg/schabi/newpipe/about/License;

    const/16 v31, 0x20

    const/16 v32, 0x0

    .line 140
    const-string v25, "Android-State"

    const-string v26, "2018"

    const-string v27, "Evernote"

    const-string v28, "https://github.com/Evernote/android-state"

    const/16 v30, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v32}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v16, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "Bridge"

    const-string v3, "2021"

    const-string v4, "Livefront"

    const-string v5, "https://github.com/livefront/bridge"

    move-object/from16 v1, v16

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance v17, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "Jsoup"

    const-string v3, "2009 - 2020"

    const-string v4, "Jonathan Hedley"

    const-string v5, "https://github.com/jhy/jsoup"

    move-object/from16 v1, v17

    move-object v6, v14

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v18, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "Markwon"

    const-string v3, "2019"

    const-string v4, "Dimitry Ivanov"

    const-string v5, "https://github.com/noties/Markwon"

    move-object/from16 v1, v18

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    new-instance v19, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "Material Components for Android"

    const-string v3, "2016 - 2020"

    const-string v4, "Google, Inc."

    const-string v5, "https://github.com/material-components/material-components-android"

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v20, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "NewPipe Extractor"

    const-string v3, "2017 - 2020"

    const-string v4, "Christian Schabesberger"

    const-string v5, "https://github.com/TeamNewPipe/NewPipeExtractor"

    move-object/from16 v1, v20

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v21, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 167
    sget-object v29, Lorg/schabi/newpipe/about/StandardLicenses;->MPL2:Lorg/schabi/newpipe/about/License;

    .line 165
    const-string v25, "NoNonsense-FilePicker"

    const-string v26, "2016"

    const-string v27, "Jonas Kalderstam"

    const-string v28, "https://github.com/spacecowboy/NoNonsense-FilePicker"

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v32}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v23, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "OkHttp"

    const-string v3, "2019"

    const-string v4, "Square, Inc."

    const-string v5, "https://square.github.io/okhttp/"

    move-object/from16 v1, v23

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    new-instance v24, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "Picasso"

    const-string v3, "2013"

    const-string v4, "Square, Inc."

    const-string v5, "https://square.github.io/picasso/"

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v25, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "PrettyTime"

    const-string v3, "2012 - 2020"

    const-string v4, "Lincoln Baxter, III"

    const-string v5, "https://github.com/ocpsoft/prettytime"

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v26, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "ProcessPhoenix"

    const-string v3, "2015"

    const-string v4, "Jake Wharton"

    const-string v5, "https://github.com/JakeWharton/ProcessPhoenix"

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v27, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "RxAndroid"

    const-string v3, "2015"

    const-string v4, "The RxAndroid authors"

    const-string v5, "https://github.com/ReactiveX/RxAndroid"

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v28, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "RxBinding"

    const-string v3, "2015"

    const-string v4, "Jake Wharton"

    const-string v5, "https://github.com/JakeWharton/RxBinding"

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v29, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "RxJava"

    const-string v3, "2016 - 2020"

    const-string v4, "RxJava Contributors"

    const-string v5, "https://github.com/ReactiveX/RxJava"

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance v11, Lorg/schabi/newpipe/about/SoftwareComponent;

    const-string v2, "SearchPreference"

    const-string v3, "2018"

    const-string v4, "ByteHamster"

    const-string v5, "https://github.com/ByteHamster/SearchPreference"

    move-object v1, v11

    move-object v6, v14

    invoke-direct/range {v1 .. v9}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x14

    new-array v1, v1, [Lorg/schabi/newpipe/about/SoftwareComponent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v22, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    const/4 v0, 0x6

    aput-object v16, v1, v0

    const/4 v0, 0x7

    aput-object v17, v1, v0

    const/16 v0, 0x8

    aput-object v18, v1, v0

    const/16 v0, 0x9

    aput-object v19, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v21, v1, v0

    const/16 v0, 0xc

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v25, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v28, v1, v0

    const/16 v0, 0x12

    aput-object v29, v1, v0

    const/16 v0, 0x13

    aput-object v11, v1, v0

    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/about/AboutActivity;->SOFTWARE_COMPONENTS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSOFTWARE_COMPONENTS$cp()Ljava/util/ArrayList;
    .locals 1

    .line 23
    sget-object v0, Lorg/schabi/newpipe/about/AboutActivity;->SOFTWARE_COMPONENTS:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "$mAboutStateAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;->getPageTitle(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->assureCorrectAppLanguage(Landroid/content/Context;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lorg/schabi/newpipe/util/ThemeHelper;->setTheme(Landroid/content/Context;)V

    const p1, 0x7f120475

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/schabi/newpipe/databinding/ActivityAboutBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v0, p1, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->aboutToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    iget-object v1, p1, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->aboutViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 42
    iget-object v2, p1, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->aboutTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityAboutBinding;->aboutViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    new-instance v3, Lorg/schabi/newpipe/about/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/schabi/newpipe/about/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/about/AboutActivity$AboutStateAdapter;)V

    .line 41
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
