.class public final Lorg/schabi/newpipe/databinding/FragmentChannelBinding;
.super Ljava/lang/Object;
.source "FragmentChannelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final channelAvatarView:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final channelBannerImage:Landroid/widget/ImageView;

.field public final channelKaomoji:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final channelMetadata:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final channelSubscribeButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final channelSubscriberView:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final channelTitleView:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final emptyStateView:Landroid/widget/LinearLayout;

.field public final errorContentNotSupported:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final errorPanel:Lorg/schabi/newpipe/databinding/ErrorPanelBinding;

.field public final loadingProgressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final subChannelAvatarView:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final subChannelTitleView:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/LinearLayout;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/databinding/ErrorPanelBinding;Landroid/widget/ProgressBar;Lcom/google/android/material/imageview/ShapeableImageView;Lorg/schabi/newpipe/views/NewPipeTextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelAvatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelBannerImage:Landroid/widget/ImageView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelKaomoji:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelMetadata:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelSubscribeButton:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelSubscriberView:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->channelTitleView:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->emptyStateView:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->errorContentNotSupported:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->errorPanel:Lorg/schabi/newpipe/databinding/ErrorPanelBinding;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->loadingProgressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->subChannelAvatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->subChannelTitleView:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/FragmentChannelBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a006b

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a0

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a1

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a2

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00a3

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00a5

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00a6

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00a7

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0136

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0148

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a014d

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {v2}, Lorg/schabi/newpipe/databinding/ErrorPanelBinding;->bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/ErrorPanelBinding;

    move-result-object v15

    const v1, 0x7f0a0207

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0394

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0395

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03b0

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a040e

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/viewpager/widget/ViewPager;

    if-eqz v20, :cond_0

    .line 232
    new-instance v1, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v20}, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/LinearLayout;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/databinding/ErrorPanelBinding;Landroid/widget/ProgressBar;Lcom/google/android/material/imageview/ShapeableImageView;Lorg/schabi/newpipe/views/NewPipeTextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/schabi/newpipe/databinding/FragmentChannelBinding;
    .locals 2

    const v0, 0x7f0d0054

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/FragmentChannelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/schabi/newpipe/databinding/FragmentChannelBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
