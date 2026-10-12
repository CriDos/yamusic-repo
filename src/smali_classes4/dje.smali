.class public final synthetic Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbqg;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldje;->a:I

    iput-object p1, p0, Ldje;->b:Lbqg;

    iput-wide p2, p0, Ldje;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldje;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldje;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Ldje;->b:Lbqg;

    .line 6
    .line 7
    check-cast p1, Lju8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Leje;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v1, v2, v0}, Leje;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbqg;->a(Loqg;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loyb;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Leje;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v1, v2, v0}, Leje;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbqg;->a(Loqg;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Loyb;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p1, v1}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
