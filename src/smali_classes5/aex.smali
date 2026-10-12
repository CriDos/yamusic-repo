.class public final synthetic Laex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;ZLb56;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laex;->b:F

    iput-object p2, p0, Laex;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laex;->c:Z

    iput-object p4, p0, Laex;->f:Ljava/lang/Object;

    iput p5, p0, Laex;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLw8e;Lhex;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laex;->b:F

    iput-object p2, p0, Laex;->e:Ljava/lang/Object;

    iput-object p3, p0, Laex;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Laex;->c:Z

    iput p5, p0, Laex;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laex;->a:I

    .line 2
    .line 3
    iget v1, p0, Laex;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Laex;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laex;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lb56;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v4, p0, Laex;->b:F

    .line 33
    .line 34
    iget-boolean v6, p0, Laex;->c:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lwiv;->b(FLkotlin/jvm/functions/Function0;ZLb56;Lv76;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v3, Lw8e;

    .line 43
    .line 44
    check-cast v2, Lhex;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lhde;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v0, p0, Laex;->b:F

    .line 61
    .line 62
    iget-boolean p0, p0, Laex;->c:Z

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move v3, p0

    .line 66
    invoke-static/range {v0 .. v5}, Ljzy;->n(FLw8e;Lhex;ZLv76;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
