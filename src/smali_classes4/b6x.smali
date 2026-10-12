.class public final synthetic Lb6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhzj;Lr7k;Lf6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb6x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6x;->b:Lr7k;

    iput-object p3, p0, Lb6x;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr7k;Ljava/lang/String;Lp7v;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb6x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6x;->b:Lr7k;

    iput-object p2, p0, Lb6x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lb6x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb6x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb6x;->b:Lr7k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lp7v;

    .line 15
    .line 16
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lhzj;

    .line 33
    .line 34
    check-cast v1, Lf6x;

    .line 35
    .line 36
    invoke-virtual {v2}, Lhzj;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhiw;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lilv;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lzss;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
