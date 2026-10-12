.class public final synthetic Ll2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;II)V
    .locals 0

    .line 1
    iput p6, p0, Ll2i;->a:I

    iput-object p1, p0, Ll2i;->b:Ljava/lang/String;

    iput-object p2, p0, Ll2i;->c:Ljava/lang/String;

    iput-object p3, p0, Ll2i;->d:Ljava/lang/String;

    iput-object p4, p0, Ll2i;->e:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll2i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Ll2i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Ll2i;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Ll2i;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Ll2i;->e:Lfaj;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lxde;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lhde;->f0(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Ll2i;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Ll2i;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Ll2i;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ll2i;->e:Lfaj;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lt3e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    move-object v4, p1

    .line 60
    check-cast v4, Lv76;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lhde;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v0, p0, Ll2i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Ll2i;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Ll2i;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Ll2i;->e:Lfaj;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lt3e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
