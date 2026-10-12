.class public final synthetic Lj5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(ILjava/io/IOException;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5b;->a:I

    iput-object p2, p0, Lj5b;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5b;->b:Ljava/io/IOException;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcwe;

    .line 14
    .line 15
    iget p0, p0, Lcwe;->d:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcwe;

    .line 26
    .line 27
    iget p0, p0, Lcwe;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcwe;

    .line 34
    .line 35
    iget p0, p0, Lcwe;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
