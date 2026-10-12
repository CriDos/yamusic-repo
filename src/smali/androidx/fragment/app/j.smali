.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/d0;->f:Lf1q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1q;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/o;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method
