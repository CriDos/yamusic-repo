.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lve;II)V
    .locals 0

    .line 1
    iput p3, p0, Lye;->a:I

    iput-object p1, p0, Lye;->b:Lve;

    iput p2, p0, Lye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lye;->a:I

    .line 2
    .line 3
    iget v1, p0, Lye;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lye;->b:Lve;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Ljsr;->a(Lve;Lv76;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lp7c;->y:Lp7c;

    .line 46
    .line 47
    iget-object p0, p0, Lve;->a:Laf;

    .line 48
    .line 49
    iget-object v0, p0, Laf;->d:Lne;

    .line 50
    .line 51
    iget-object v0, v0, Lne;->c:Lyig;

    .line 52
    .line 53
    iget-object v4, v0, Lyig;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lzhk;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laf;->c:Lp9c;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v2, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
