.class public final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le88;Ljava/util/Map;JLfy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpwe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpwe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lpwe;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lpwe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsdt;Lrdt;Ls01;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpwe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpwe;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lpwe;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpwe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpwe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpwe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsdt;

    .line 11
    .line 12
    check-cast v1, Lrdt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "error"

    .line 33
    .line 34
    :cond_0
    const-string v3, "message"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lm1c;

    .line 43
    .line 44
    iget-wide v4, p0, Lpwe;->b:J

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v1}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lpwe;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfy1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lm1c;

    .line 58
    .line 59
    iget v0, p0, Lfy1;->k:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    const-string v4, "http error"

    .line 63
    .line 64
    iget-object p0, p0, Lfy1;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v4, p0}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v2, Le88;

    .line 70
    .line 71
    iget-object p0, v2, Le88;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lwjp;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Lwjp;->onError(Lm1c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpwe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls01;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lpwe;->b:J

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
