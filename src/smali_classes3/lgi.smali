.class public final synthetic Llgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Logi;

.field public final synthetic c:Lv3h;

.field public final synthetic d:Loki;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Logi;Lv3h;Loki;II)V
    .locals 0

    .line 1
    iput p5, p0, Llgi;->a:I

    iput-object p1, p0, Llgi;->b:Logi;

    iput-object p2, p0, Llgi;->c:Lv3h;

    iput-object p3, p0, Llgi;->d:Loki;

    iput p4, p0, Llgi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llgi;->a:I

    .line 2
    .line 3
    iget v1, p0, Llgi;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Llgi;->d:Loki;

    .line 6
    .line 7
    iget-object v3, p0, Llgi;->c:Lv3h;

    .line 8
    .line 9
    iget-object p0, p0, Llgi;->b:Logi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Logi;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llpg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Logi;->F(Loki;Llpg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Logi;->M(ILlpg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {v3}, Logi;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llpg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Logi;->F(Loki;Llpg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Logi;->M(ILlpg;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
