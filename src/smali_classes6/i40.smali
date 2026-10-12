.class public final Li40;
.super Lt2p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh40;->c:Lh40;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Li40;-><init>(Lh40;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, Lakq;->c:Lakq;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Li40;-><init>(Lakq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lakq;)V
    .locals 3

    .line 17
    iget-object v0, p1, Lakq;->a:Ljava/util/regex/Pattern;

    new-instance v1, Leql;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Leql;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lt2p;-><init>(Ljava/util/regex/Pattern;Lgkd;)V

    .line 18
    iput-object p1, p0, Li40;->d:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Lh40;)V
    .locals 3

    .line 22
    iget-object v0, p1, Lh40;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lg40;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg40;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lt2p;-><init>(Ljava/util/regex/Pattern;Lgkd;)V

    .line 23
    iput-object p1, p0, Li40;->d:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Lomu;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Lomu;->a:Ljava/util/regex/Pattern;

    .line 20
    new-instance v1, Leql;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Leql;-><init>(I)V

    .line 21
    invoke-direct {p0, v0, v1}, Lt2p;-><init>(Ljava/util/regex/Pattern;Lgkd;)V

    iput-object p1, p0, Li40;->d:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lpmu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40;->d:Ljava/lang/Enum;

    .line 5
    .line 6
    check-cast v0, Lomu;

    .line 7
    .line 8
    iget-object v0, v0, Lomu;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpmu;

    .line 28
    .line 29
    return-object p0
.end method
