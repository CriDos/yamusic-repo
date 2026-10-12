.class public final synthetic Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lo18;


# direct methods
.method public synthetic constructor <init>(Lo18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln18;->a:Lo18;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln18;->a:Lo18;

    .line 2
    .line 3
    iget-object v0, p0, Lo18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln18;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lo18;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr22;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr22;->o(Landroid/media/AudioDeviceInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
