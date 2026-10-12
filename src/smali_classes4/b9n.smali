.class public final synthetic Lb9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lb9n;->a:I

    iput-wide p4, p0, Lb9n;->b:J

    iput-object p2, p0, Lb9n;->c:Ljava/lang/String;

    iput-object p3, p0, Lb9n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb9n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb9n;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lb9n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v6, p0, Lb9n;->b:J

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
    const-string p0, "UPDATE playlist SET position=? WHERE uid=? AND original_id=?"

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lewp;->o()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p0, "UPDATE playlist SET position=? WHERE uid=? AND original_id=? AND position IS NOT ?"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_1
    invoke-interface {p0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-interface {p0, v0, v6, v7}, Lewp;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lewp;->o()Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
