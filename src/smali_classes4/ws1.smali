.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lws1;->a:I

    iput-boolean p4, p0, Lws1;->b:Z

    iput-boolean p5, p0, Lws1;->c:Z

    iput-object p1, p0, Lws1;->d:Ljava/lang/String;

    iput-object p3, p0, Lws1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lws1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lws1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lws1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lws1;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lws1;->b:Z

    .line 14
    .line 15
    check-cast p1, Lzvp;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "UPDATE artist SET liked = ?, disliked = ?, timestamp = ? WHERE original_id = ? AND (liked IS NOT ? OR disliked IS NOT ? OR timestamp IS NOT ?)"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    int-to-long v8, p0

    .line 30
    :try_start_0
    invoke-interface {v0, v4, v8, v9}, Lewp;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    int-to-long v10, v7

    .line 34
    invoke-interface {v0, v3, v10, v11}, Lewp;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-interface {v0, p0, v8, v9}, Lewp;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    invoke-interface {v0, p0, v10, v11}, Lewp;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    invoke-interface {v0, p0, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lewp;->o()Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "UPDATE artist SET liked = ?, disliked = ?, timestamp = ? WHERE original_id = ?"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    int-to-long v8, p0

    .line 85
    :try_start_1
    invoke-interface {v0, v4, v8, v9}, Lewp;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    invoke-interface {v0, v3, v7, v8}, Lewp;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lewp;->o()Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
