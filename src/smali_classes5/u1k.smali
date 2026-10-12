.class public final Lu1k;
.super Lm6p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfo;Lr9c;Ldgo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu1k;->b:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm6p;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le2e;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2, v1}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu1k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltzr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu1k;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lm6p;-><init>()V

    .line 25
    new-instance v0, Ls1k;

    invoke-direct {v0, p1}, Ls1k;-><init>(Ltzr;)V

    iput-object v0, p0, Lu1k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 1

    .line 1
    iget v0, p0, Lu1k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll6p;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lu1k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls1k;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
