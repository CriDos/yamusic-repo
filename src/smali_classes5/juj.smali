.class public final synthetic Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legs;


# direct methods
.method public synthetic constructor <init>(Legs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljuj;->a:I

    iput-object p1, p0, Ljuj;->b:Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq24;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljuj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Ljuj;->b:Legs;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljuj;-><init>(Legs;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    move-object v0, p1

    .line 25
    check-cast v0, Lhab;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x7e

    .line 32
    .line 33
    iget-object v1, p0, Ljuj;->b:Legs;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
