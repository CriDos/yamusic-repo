.class public final Ldve;
.super Lpqt;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhve;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhve;III)V
    .locals 0

    .line 1
    iput p5, p0, Ldve;->e:I

    iput-object p2, p0, Ldve;->f:Lhve;

    iput p3, p0, Ldve;->g:I

    iput p4, p0, Ldve;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpqt;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Ldve;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldve;->f:Lhve;

    .line 11
    .line 12
    :try_start_0
    iget v5, p0, Ldve;->g:I

    .line 13
    .line 14
    iget p0, p0, Ldve;->h:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lhve;->w:Lrve;

    .line 19
    .line 20
    invoke-virtual {v2, v5, p0}, Lrve;->E(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, v1, v1, p0}, Lhve;->a(IILjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-wide v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldve;->f:Lhve;

    .line 31
    .line 32
    iget-object v0, v0, Lhve;->k:Ltmb;

    .line 33
    .line 34
    iget v1, p0, Ldve;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ldve;->f:Lhve;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Ldve;->f:Lhve;

    .line 45
    .line 46
    iget-object v1, v1, Lhve;->y:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget p0, p0, Ldve;->g:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-wide v3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_1
    throw v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldve;->f:Lhve;

    .line 64
    .line 65
    iget v2, p0, Ldve;->g:I

    .line 66
    .line 67
    iget p0, p0, Ldve;->h:I

    .line 68
    .line 69
    :try_start_2
    iget-object v5, v0, Lhve;->w:Lrve;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v5, v2, p0, v6}, Lrve;->C(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {v0, v1, v1, p0}, Lhve;->a(IILjava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-wide v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
