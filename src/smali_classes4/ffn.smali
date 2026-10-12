.class public final synthetic Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgn;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Lejt;


# direct methods
.method public synthetic constructor <init>(Lrgn;Lswb;Lzhk;Lejt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lffn;->a:I

    iput-object p1, p0, Lffn;->b:Lrgn;

    iput-object p2, p0, Lffn;->c:Lswb;

    iput-object p3, p0, Lffn;->d:Lzhk;

    iput-object p4, p0, Lffn;->e:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lffn;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lffn;->b:Lrgn;

    .line 19
    .line 20
    iget-object v3, p0, Lffn;->c:Lswb;

    .line 21
    .line 22
    iget-object v4, p0, Lffn;->d:Lzhk;

    .line 23
    .line 24
    iget-object v5, p0, Lffn;->e:Lejt;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lrgn;->b(Lrgn;Ljava/lang/String;ZLwwb;Lzhk;Lejt;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lffn;->b:Lrgn;

    .line 36
    .line 37
    iget-object v3, p0, Lffn;->c:Lswb;

    .line 38
    .line 39
    iget-object v4, p0, Lffn;->d:Lzhk;

    .line 40
    .line 41
    iget-object v5, p0, Lffn;->e:Lejt;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lrgn;->b(Lrgn;Ljava/lang/String;ZLwwb;Lzhk;Lejt;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lffn;->b:Lrgn;

    .line 53
    .line 54
    iget-object v3, p0, Lffn;->c:Lswb;

    .line 55
    .line 56
    iget-object v4, p0, Lffn;->d:Lzhk;

    .line 57
    .line 58
    iget-object v5, p0, Lffn;->e:Lejt;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lrgn;->b(Lrgn;Ljava/lang/String;ZLwwb;Lzhk;Lejt;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
