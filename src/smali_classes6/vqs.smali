.class public final synthetic Lvqs;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvqs;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteLaunchCommand$Tracks;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvqs;->a:Lvqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvjy;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;-><init>(Lvjy;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
