.class public final synthetic Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfjr;


# direct methods
.method public synthetic constructor <init>(ILfjr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lynb;->a:I

    iput p1, p0, Lynb;->b:I

    iput-object p2, p0, Lynb;->c:Lfjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lynb;->a:I

    .line 2
    .line 3
    const-string v1, "effectsImpl"

    .line 4
    .line 5
    const-string v2, "audioSessionId"

    .line 6
    .line 7
    iget-object v3, p0, Lynb;->c:Lfjr;

    .line 8
    .line 9
    iget p0, p0, Lynb;->b:I

    .line 10
    .line 11
    check-cast p1, Lfyi;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0, v2}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v3, Lfjr;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v2}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Lfjr;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
