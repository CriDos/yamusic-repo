.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin3;

.field public final synthetic c:Lejt;

.field public final synthetic d:Lwwb;


# direct methods
.method public synthetic constructor <init>(Lin3;Lejt;Lwwb;I)V
    .locals 0

    .line 1
    iput p4, p0, Llm3;->a:I

    iput-object p1, p0, Llm3;->b:Lin3;

    iput-object p2, p0, Llm3;->c:Lejt;

    iput-object p3, p0, Llm3;->d:Lwwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llm3;->d:Lwwb;

    .line 4
    .line 5
    iget-object v2, p0, Llm3;->c:Lejt;

    .line 6
    .line 7
    iget-object p0, p0, Llm3;->b:Lin3;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ltr;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Loe7;->r(Ltr;I)Lzhk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, p2, p1}, Lft5;->n(Lejt;Lwwb;Ltr;Lzhk;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {p2, p1}, Loe7;->r(Ltr;I)Lzhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p2, p1}, Lft5;->m(Lejt;Lwwb;Ltr;Lzhk;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
