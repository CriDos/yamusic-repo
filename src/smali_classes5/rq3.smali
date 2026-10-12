.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8s;

.field public final synthetic c:Lqq3;

.field public final synthetic d:Lt5s;


# direct methods
.method public synthetic constructor <init>(Lf8s;Lqq3;Lt5s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrq3;->a:I

    iput-object p1, p0, Lrq3;->b:Lf8s;

    iput-object p2, p0, Lrq3;->c:Lqq3;

    iput-object p3, p0, Lrq3;->d:Lt5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrq3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrq3;->d:Lt5s;

    .line 4
    .line 5
    iget-object v2, p0, Lrq3;->c:Lqq3;

    .line 6
    .line 7
    iget-object p0, p0, Lrq3;->b:Lf8s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Loq3;

    .line 13
    .line 14
    iget-object v0, v2, Loq3;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lf8s;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Loq3;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lf8s;->j(Ljava/lang/String;Lt5s;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v2, Ljq3;

    .line 28
    .line 29
    iget-object v0, v2, Ljq3;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lf8s;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Ljq3;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lf8s;->o(Ljava/lang/String;Lt5s;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
