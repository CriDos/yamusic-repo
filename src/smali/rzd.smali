.class public final synthetic Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrzd;->a:I

    iput-object p2, p0, Lrzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0e;Lz3e;)V
    .locals 7

    .line 1
    iget v0, p0, Lrzd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc1e;

    .line 9
    .line 10
    iget-object p0, p0, Lc1e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrzd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lrzd;->a(Lu0e;Lz3e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    move-object v1, p0

    .line 34
    check-cast v1, Lf0e;

    .line 35
    .line 36
    invoke-virtual {p2}, Lz3e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lz3e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 v5, p0, 0x1

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lf0e;->c(Lf0e;Lu0e;ZZZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lz3e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lf0e;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
