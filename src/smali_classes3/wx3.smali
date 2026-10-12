.class public final Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthd;
.implements Lw34;
.implements Lh1k;


# static fields
.field public static final f:Lhl0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx3;->f:Lhl0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq12;

    .line 8
    .line 9
    invoke-direct {p1}, Lq12;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lq12;->f:Lgvo;

    .line 15
    .line 16
    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lgjj;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Lgjj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwx3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwx3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lj7j;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lj7j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lj7j;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lj7j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwx3;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld45;Lkotlin/jvm/functions/Function1;Lru/yandex/music/data/wave/recommendations/StationId;ZLijd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lwx3;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lwx3;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lwx3;->d:Ljava/lang/Object;

    .line 72
    iput-boolean p4, p0, Lwx3;->a:Z

    .line 73
    iput-object p5, p0, Lwx3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0m;ZLf7z;Lf7z;Lvdt;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lwx3;->b:Ljava/lang/Object;

    .line 64
    iput-boolean p2, p0, Lwx3;->a:Z

    .line 65
    iput-object p3, p0, Lwx3;->c:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lwx3;->d:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, Lwx3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 61
    iput-object p1, p0, Lwx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwx3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwx3;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lwx3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwx3;->a:Z

    iput-object p1, p0, Lwx3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    move-result-object p1

    iput-object p1, p0, Lwx3;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(ILjava/io/DataInputStream;)Lu34;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lgt6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lgt6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "exo_len"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0, v3}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lh28;->c:Lh28;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lh28;->c(Lgt6;)Lh28;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lpyp;->a(Ljava/io/DataInputStream;)Lh28;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lu34;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Lu34;-><init>(ILjava/lang/String;Lh28;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static C(Lzzm;Lffv;)Lo8c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzzm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo8c;->e:Lo8c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lzzm;->B:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lo8c;->c:Lo8c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "414787002:1076"

    .line 18
    .line 19
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lo8c;->f:Lo8c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lzzm;->c:Ldfv;

    .line 39
    .line 40
    iget-object p0, p0, Ldfv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lo8c;->b:Lo8c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lo8c;->d:Lo8c;

    .line 52
    .line 53
    return-object p0
.end method

.method public static t(Lqvk;Ljava/lang/Throwable;)Lct0;
    .locals 11

    .line 1
    instance-of v0, p1, Lvs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvs0;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lzs0;

    .line 10
    .line 11
    const-string v1, "Error while reading JSON response"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v8, Ldrb;->a:Ldrb;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lct0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v9, Lwqb;->a:Lwqb;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Lct0;-><init>(Ljava/util/UUID;Lqvk;Lluk;Ljava/util/List;Lvs0;Ljava/util/Map;Lqbc;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static z(Lu34;I)I
    .locals 4

    .line 1
    iget v0, p0, Lu34;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lu34;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lu34;->e:Lh28;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lft6;->a(Lft6;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lh28;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    const-string v0, "stopped recording"

    .line 2
    .line 3
    const-string v1, "MusicMatchAudioRecorder"

    .line 4
    .line 5
    iget-boolean v2, p0, Lwx3;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lwx3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v5

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v5, p0, Lwx3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/media/AudioRecord;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Lwx3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lq12;

    .line 39
    .line 40
    invoke-virtual {v5}, Lq12;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lwx3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v3, p0, Lwx3;->a:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const-string v6, "error stopping recording"

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-static {v7, v1, v6, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lwx3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v3, p0, Lwx3;->a:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iput-object v4, p0, Lwx3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v3, p0, Lwx3;->a:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v5
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvwe;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public b(Lu34;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwx3;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Lat0;)Lz5d;
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, v3, Lat0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqbc;

    .line 6
    .line 7
    sget-object v1, Lee7;->d:Ls7p;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqbc;->c(Lpbc;)Lobc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lee7;

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v5, v2, Lwx3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lwhe;

    .line 24
    .line 25
    iget-object v5, v5, Lwhe;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, Lat0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lqvk;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lqbc;->c(Lpbc;)Lobc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lee7;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lee7;->e:Lee7;

    .line 40
    .line 41
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lmwe;

    .line 47
    .line 48
    const-string v9, "Accept"

    .line 49
    .line 50
    const-string v10, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Lat0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v8, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v8, v3, Lat0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_0
    iget-object v10, v3, Lat0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x1

    .line 93
    :goto_1
    iget-boolean v12, v3, Lat0;->a:Z

    .line 94
    .line 95
    iget-object v13, v3, Lat0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ltwe;

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    sget-object v13, Ltwe;->b:Ltwe;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "true"

    .line 108
    .line 109
    const-string v15, "Apollo-Require-Preflight"

    .line 110
    .line 111
    const-string v9, "query"

    .line 112
    .line 113
    const-string v11, "variables"

    .line 114
    .line 115
    const-string v2, "operationName"

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v13, v3, :cond_9

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface {v6}, Lqvk;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    :cond_5
    move-object/from16 v3, v16

    .line 131
    .line 132
    invoke-interface {v6}, Lqvk;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    new-instance v8, Lg08;

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    invoke-direct {v8, v10}, Lg08;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v13, Ley7;

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v13, v4, v10, v8, v12}, Ley7;-><init>(ILjava/lang/Object;ZZ)V

    .line 155
    .line 156
    .line 157
    move-object v8, v13

    .line 158
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lav3;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lbw3;

    .line 167
    .line 168
    invoke-direct {v10, v4}, Lbw3;-><init>(Lav3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lbw3;->i()Lqyf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lqvk;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v10, v2}, Lbw3;->m0(Ljava/lang/String;)Lqyf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lkxc;

    .line 188
    .line 189
    invoke-direct {v2, v10}, Lkxc;-><init>(Lqyf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lkxc;->i()Lqyf;

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v2, v1}, Lqvk;->d(Lqyf;Lee7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lkxc;->n()Lqyf;

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Lbw3;->m0(Ljava/lang/String;)Lqyf;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lbw3;->n()Lqyf;

    .line 213
    .line 214
    .line 215
    iget-wide v8, v4, Lav3;->b:J

    .line 216
    .line 217
    invoke-virtual {v4, v8, v9}, Lav3;->f0(J)Lt04;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v2, Lkxc;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v2, Lq02;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lq02;-><init>(Lt04;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance v3, Lwbv;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1}, Lwbv;-><init>(Ljava/util/Map;Lt04;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    :goto_3
    new-instance v1, Lg7a;

    .line 242
    .line 243
    sget-object v3, Ltwe;->b:Ltwe;

    .line 244
    .line 245
    invoke-direct {v1, v3, v5}, Lg7a;-><init>(Ltwe;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lg7a;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v2}, Lsve;->getContentType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "multipart/form-data"

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v2, v3, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v1, Lg7a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v3, Lmwe;

    .line 268
    .line 269
    invoke-direct {v3, v15, v14}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 278
    .line 279
    .line 280
    return-object v16

    .line 281
    :cond_a
    move-object/from16 v17, v4

    .line 282
    .line 283
    new-instance v3, Lg7a;

    .line 284
    .line 285
    sget-object v4, Ltwe;->a:Ltwe;

    .line 286
    .line 287
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    move/from16 v18, v8

    .line 293
    .line 294
    invoke-interface {v6}, Lqvk;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lav3;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lbw3;

    .line 307
    .line 308
    invoke-direct {v8, v2}, Lbw3;-><init>(Lav3;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    new-instance v2, Lkxc;

    .line 314
    .line 315
    invoke-direct {v2, v8}, Lkxc;-><init>(Lqyf;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lkxc;->i()Lqyf;

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v2, v1}, Lqvk;->d(Lqyf;Lee7;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lkxc;->n()Lqyf;

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lkxc;->b:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Lav3;->G0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    if-eqz v10, :cond_b

    .line 343
    .line 344
    invoke-interface {v6}, Lqvk;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    new-instance v1, Lav3;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lbw3;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lbw3;-><init>(Lav3;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lbw3;->i()Lqyf;

    .line 362
    .line 363
    .line 364
    const-string v8, "version"

    .line 365
    .line 366
    if-eqz v18, :cond_c

    .line 367
    .line 368
    const-string v9, "persistedQuery"

    .line 369
    .line 370
    invoke-virtual {v2, v9}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lbw3;->i()Lqyf;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    invoke-virtual {v2, v9}, Lbw3;->t(I)Lqyf;

    .line 381
    .line 382
    .line 383
    const-string v10, "sha256Hash"

    .line 384
    .line 385
    invoke-virtual {v2, v10}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lqvk;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v2, v6}, Lbw3;->m0(Ljava/lang/String;)Lqyf;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbw3;->n()Lqyf;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    const/4 v9, 0x1

    .line 400
    :goto_4
    if-eqz v12, :cond_d

    .line 401
    .line 402
    const-string v6, "clientLibrary"

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lbw3;->i()Lqyf;

    .line 408
    .line 409
    .line 410
    const-string v6, "name"

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 413
    .line 414
    .line 415
    const-string v6, "apollo-kotlin"

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lbw3;->m0(Ljava/lang/String;)Lqyf;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Lbw3;->Y(Ljava/lang/String;)Lqyf;

    .line 421
    .line 422
    .line 423
    const-string v6, "4.4.2"

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Lbw3;->m0(Ljava/lang/String;)Lqyf;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lbw3;->n()Lqyf;

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-virtual {v2}, Lbw3;->n()Lqyf;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lav3;->G0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    const-string v2, "extensions"

    .line 446
    .line 447
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "?"

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_10

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/util/Map$Entry;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    const/16 v8, 0x26

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    const/16 v2, 0x3f

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move v2, v9

    .line 504
    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v8}, Lndv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const/16 v8, 0x3d

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v6}, Lndv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v3, v4, v1}, Lg7a;-><init>(Ltwe;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, Lg7a;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v2, Lmwe;

    .line 548
    .line 549
    invoke-direct {v2, v15, v14}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object v1, v3

    .line 556
    :cond_11
    :goto_8
    iget-object v2, v1, Lg7a;->e:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v11, v2

    .line 559
    check-cast v11, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lg7a;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lqbc;

    .line 567
    .line 568
    invoke-interface {v2, v0}, Lqbc;->d(Lqbc;)Lqbc;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    iput-object v13, v1, Lg7a;->f:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v2, Lt65;

    .line 575
    .line 576
    iget-object v0, v1, Lg7a;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v9, v0

    .line 579
    check-cast v9, Ltwe;

    .line 580
    .line 581
    iget-object v0, v1, Lg7a;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v10, v0

    .line 584
    check-cast v10, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v1, Lg7a;->d:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v12, v0

    .line 589
    check-cast v12, Lsve;

    .line 590
    .line 591
    const/16 v14, 0xf

    .line 592
    .line 593
    move-object v8, v2

    .line 594
    invoke-direct/range {v8 .. v14}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lxwe;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    move-object/from16 v4, v17

    .line 605
    .line 606
    invoke-direct/range {v0 .. v5}, Lxwe;-><init>(Lwx3;Lt65;Lat0;Lee7;Lkotlin/coroutines/Continuation;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lhzp;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_12
    const-string v0, "FileUpload and Http GET are not supported at the same time"

    .line 616
    .line 617
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v16
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwx3;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwx3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf6;

    .line 20
    .line 21
    check-cast v0, Ljpk;

    .line 22
    .line 23
    iget-object v0, v0, Ljpk;->m:Lyh8;

    .line 24
    .line 25
    iget-object v1, p0, Lwx3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgxi;

    .line 28
    .line 29
    iget-object v2, p0, Lwx3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lyh8;->u(Lgxi;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lwx3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwx3;->j(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lv45;)Lthd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Lm5o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llvs;

    .line 4
    .line 5
    iget-object v1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lzz3;->b(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llvs;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwx3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Llvs;

    .line 33
    .line 34
    iget-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    int-to-long v3, v2

    .line 40
    array-length p1, p1

    .line 41
    int-to-long v5, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Llvs;->d(IJJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Llvs;->e(J)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [B

    .line 58
    .line 59
    array-length p0, p0

    .line 60
    int-to-long p0, p0

    .line 61
    invoke-virtual {v0, p0, p1}, Llvs;->f(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwx3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lydf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lydf;->u()Ls02;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lwx3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lzop;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lzop;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lwx3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lzop;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lwx3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lzop;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lu34;

    .line 73
    .line 74
    iget v6, v5, Lu34;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lu34;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lu34;->e:Lh28;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lpyp;->b(Lh28;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lwx3;->z(Lu34;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lydf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lwjv;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lwx3;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public k(Lu34;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwx3;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwx3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lwx3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lydf;

    .line 15
    .line 16
    iget-object v3, v2, Lydf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lydf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lydf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v8, Lwjv;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, p0}, Lwx3;->A(ILjava/io/DataInputStream;)Lu34;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Lu34;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v10, v8, Lu34;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, Lwx3;->z(Lu34;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx14;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lwx3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lwx3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltyr;

    .line 19
    .line 20
    invoke-static {v0}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Lwx3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lql0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lql0;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public n(Lfe;)V
    .locals 2

    .line 1
    new-instance v0, Lj7j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj7j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lwx3;->o(Lee;Lfe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lee;Lfe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwx3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lwx3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean p0, p0, Lwx3;->a:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lfe;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lee;->call()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public p()Lv14;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv14;

    .line 4
    .line 5
    return-object p0
.end method

.method public q()Layi;
    .locals 6

    .line 1
    new-instance v0, Layi;

    .line 2
    .line 3
    iget-object v1, p0, Lwx3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzxi;

    .line 6
    .line 7
    iget-object v2, p0, Lwx3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lwx3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ln5o;

    .line 14
    .line 15
    iget-object v4, p0, Lwx3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ln5o;

    .line 18
    .line 19
    iget-boolean v5, p0, Lwx3;->a:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Layi;-><init>(Lzxi;Ljava/lang/String;Ln5o;Ln5o;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public r()Lhq8;
    .locals 5

    .line 1
    new-instance v0, Lhq8;

    .line 2
    .line 3
    new-instance v1, Lsyj;

    .line 4
    .line 5
    iget-object v2, p0, Lwx3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lwx3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx7t;

    .line 12
    .line 13
    iget-object v4, p0, Lwx3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lqob;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lsyj;-><init>(Landroid/content/Context;Lx7t;Lqob;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmh8;

    .line 21
    .line 22
    iget-object v3, p0, Lwx3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfzj;

    .line 25
    .line 26
    iget-boolean p0, p0, Lwx3;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcq8;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcq8;-><init>(Lfzj;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v2, v3, p0}, Lmh8;-><init>(Lfzj;Lcq8;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lhq8;-><init>(Lsyj;Lmh8;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public s(Lngg;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 6
    .line 7
    iget-object v3, v0, Lwx3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvn0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v6, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide/from16 v4, p3

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v0, v0, Lwx3;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lhab;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lxyr;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v2}, Lhab;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lxyr;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v13, v2, Ll74;->b:Lyx0;

    .line 58
    .line 59
    invoke-virtual {v13}, Lyx0;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v13}, Lyx0;->k()Lj74;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lj74;->r()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, v13, Lyx0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lcae;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual/range {v7 .. v12}, Lcae;->J(FFFFI)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x7c

    .line 83
    .line 84
    move-wide v1, v3

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    move/from16 v3, p2

    .line 92
    .line 93
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14, v15}, Lyds;->B(Lyx0;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v13, v14, v15}, Lyds;->B(Lyx0;J)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    move-wide v1, v3

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x7c

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public u()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0m;

    .line 4
    .line 5
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwx3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()Lf7z;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf7z;

    .line 4
    .line 5
    return-object p0
.end method

.method public x()Llig;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    return-object p0
.end method

.method public y(Lfif;Le37;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lcue;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Ldue;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ldue;

    .line 19
    .line 20
    iget-object v2, v2, Ldue;->a:Lcue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Llad;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lmad;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lmad;

    .line 40
    .line 41
    iget-object v2, v2, Lmad;->a:Llad;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lg9b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lh9b;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lh9b;

    .line 61
    .line 62
    iget-object v2, v2, Lh9b;->a:Lg9b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lf9b;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lf9b;

    .line 74
    .line 75
    iget-object v2, v2, Lf9b;->a:Lg9b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfif;

    .line 85
    .line 86
    iget-object v2, p0, Lwx3;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lfif;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v4, p0, Lwx3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lwpp;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v4, Lwpp;->c:F

    .line 114
    .line 115
    :goto_1
    move v6, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of v1, p1, Llad;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget p1, v4, Lwpp;->b:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of p1, p1, Lg9b;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget p1, v4, Lwpp;->a:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    sget-object p1, Ldqp;->a:Laxu;

    .line 134
    .line 135
    instance-of v1, v0, Lcue;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_9
    :goto_3
    move-object v7, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    instance-of v1, v0, Llad;

    .line 142
    .line 143
    const/16 v4, 0x2d

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    new-instance p1, Laxu;

    .line 148
    .line 149
    sget-object v1, Lxjb;->d:Lno5;

    .line 150
    .line 151
    invoke-direct {p1, v4, v1, v3}, Laxu;-><init>(ILtjb;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    instance-of v1, v0, Lg9b;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance p1, Laxu;

    .line 160
    .line 161
    sget-object v1, Lxjb;->d:Lno5;

    .line 162
    .line 163
    invoke-direct {p1, v4, v1, v3}, Laxu;-><init>(ILtjb;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    new-instance v4, Lj76;

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    move-object v5, p0

    .line 171
    invoke-direct/range {v4 .. v9}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v8, v8, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move-object v5, p0

    .line 179
    iget-object p0, v5, Lwx3;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lfif;

    .line 182
    .line 183
    sget-object p1, Ldqp;->a:Laxu;

    .line 184
    .line 185
    instance-of v1, p0, Lcue;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    instance-of v1, p0, Llad;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    instance-of p0, p0, Lg9b;

    .line 196
    .line 197
    if-eqz p0, :cond_f

    .line 198
    .line 199
    new-instance p1, Laxu;

    .line 200
    .line 201
    const/16 p0, 0x96

    .line 202
    .line 203
    sget-object v1, Lxjb;->d:Lno5;

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v3}, Laxu;-><init>(ILtjb;I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_5
    new-instance p0, Lp1s;

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    invoke-direct {p0, v5, p1, v8, v1}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v8, v8, p0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 216
    .line 217
    .line 218
    :goto_6
    iput-object v0, v5, Lwx3;->e:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_10
    return-void
.end method
