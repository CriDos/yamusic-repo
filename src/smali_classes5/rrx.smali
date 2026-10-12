.class public final synthetic Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrx;


# direct methods
.method public synthetic constructor <init>(Lyrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrrx;->a:I

    iput-object p1, p0, Lrrx;->b:Lyrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrrx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrrx;->b:Lyrx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyrx;->a:Lcrx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcrx;->r(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lyrx;->a:Lcrx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcrx;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lggf;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lggf;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lyrx;->a:Lcrx;

    .line 30
    .line 31
    iget-object p0, p0, Lcrx;->C:Lr8l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
