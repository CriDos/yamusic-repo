.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lq40;->a:I

    iput-boolean p4, p0, Lq40;->b:Z

    iput-object p2, p0, Lq40;->c:Ljava/lang/String;

    iput-object p3, p0, Lq40;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lq40;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lq40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Lq40;->b:Z

    .line 11
    .line 12
    check-cast p1, Lzvp;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "UPDATE album SET liked = ?, timestamp = ? WHERE original_id = ?"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-long v6, p0

    .line 27
    :try_start_0
    invoke-interface {v0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lewp;->o()Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "UPDATE album SET liked = ?, timestamp = ? WHERE original_id = ? AND (liked IS NOT ? OR timestamp IS NOT ?)"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-long v6, p0

    .line 66
    :try_start_1
    invoke-interface {v0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-interface {v0, p0, v6, v7}, Lewp;->bindLong(IJ)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    invoke-interface {v0, p0, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lewp;->o()Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
