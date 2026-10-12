.class public final synthetic Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzj;->a:I

    iput-object p1, p0, Lhzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lhzj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf6x;

    .line 11
    .line 12
    check-cast v1, Ld6x;

    .line 13
    .line 14
    iget-object p0, p0, Lf6x;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lgfg;

    .line 21
    .line 22
    check-cast v1, Llv4;

    .line 23
    .line 24
    iget-object p0, p0, Lgfg;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Llzj;

    .line 33
    .line 34
    check-cast v1, Lizj;

    .line 35
    .line 36
    iget-object v0, p0, Llzj;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llzj;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
