.class public final Lcom/yandex/music/shared/generative/domain/commands/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/generative/domain/commands/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/generative/domain/commands/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/generative/domain/commands/c;->a:Lcom/yandex/music/shared/generative/domain/commands/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lf2m;Ljhi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-class v0, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lerd;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lerd;-><init>(Ljhi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;

    .line 24
    .line 25
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lgqd;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p3}, Lgqd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;->INSTANCE:Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;

    .line 2
    .line 3
    return-object p0
.end method
