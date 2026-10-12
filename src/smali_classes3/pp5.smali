.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lb56;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lw8e;IILb56;III)V
    .locals 0

    .line 1
    iput p7, p0, Lpp5;->a:I

    iput-object p1, p0, Lpp5;->b:Lw8e;

    iput p2, p0, Lpp5;->c:I

    iput p3, p0, Lpp5;->d:I

    iput-object p4, p0, Lpp5;->e:Lb56;

    iput p5, p0, Lpp5;->f:I

    iput p6, p0, Lpp5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpp5;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpp5;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lpp5;->b:Lw8e;

    .line 23
    .line 24
    iget v3, p0, Lpp5;->c:I

    .line 25
    .line 26
    iget v4, p0, Lpp5;->d:I

    .line 27
    .line 28
    iget-object v5, p0, Lpp5;->e:Lb56;

    .line 29
    .line 30
    iget v8, p0, Lpp5;->g:I

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lsje;->o(Lw8e;IILb56;Lv76;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lpp5;->b:Lw8e;

    .line 53
    .line 54
    iget v1, p0, Lpp5;->c:I

    .line 55
    .line 56
    iget v2, p0, Lpp5;->d:I

    .line 57
    .line 58
    iget-object v3, p0, Lpp5;->e:Lb56;

    .line 59
    .line 60
    iget v6, p0, Lpp5;->g:I

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lnjh;->d(Lw8e;IILb56;Lv76;II)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
