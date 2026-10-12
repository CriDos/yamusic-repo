.class public final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuj;


# instance fields
.field public final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfuj;->a:Lbtj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfuj;->a:Lbtj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbtj;->l:Lv34;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/fragment/app/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
