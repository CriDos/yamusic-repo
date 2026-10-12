.class public final synthetic Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgn;

.field public final synthetic c:Lejt;

.field public final synthetic d:Lwwb;


# direct methods
.method public synthetic constructor <init>(Lrgn;Lejt;Lwwb;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljgn;->a:I

    iput-object p1, p0, Ljgn;->b:Lrgn;

    iput-object p2, p0, Ljgn;->c:Lejt;

    iput-object p3, p0, Ljgn;->d:Lwwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljgn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljgn;->d:Lwwb;

    .line 4
    .line 5
    iget-object v2, p0, Ljgn;->c:Lejt;

    .line 6
    .line 7
    iget-object p0, p0, Ljgn;->b:Lrgn;

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
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Loe7;->r(Ltr;I)Lzhk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, p2, p1}, Lft5;->n(Lejt;Lwwb;Ltr;Lzhk;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Loe7;->r(Ltr;I)Lzhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, p2, p1}, Lft5;->m(Lejt;Lwwb;Ltr;Lzhk;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
