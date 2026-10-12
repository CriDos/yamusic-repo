.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswb;

.field public final synthetic c:Lzhk;

.field public final synthetic d:Lejt;

.field public final synthetic e:Ldck;


# direct methods
.method public synthetic constructor <init>(Ldck;Lswb;Lzhk;Lejt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbl3;->a:I

    iput-object p1, p0, Lbl3;->e:Ldck;

    iput-object p2, p0, Lbl3;->b:Lswb;

    iput-object p3, p0, Lbl3;->c:Lzhk;

    iput-object p4, p0, Lbl3;->d:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbl3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl3;->e:Ldck;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lrgn;

    .line 22
    .line 23
    iget-object v6, p0, Lbl3;->c:Lzhk;

    .line 24
    .line 25
    iget-object v7, p0, Lbl3;->d:Lejt;

    .line 26
    .line 27
    iget-object v5, p0, Lbl3;->b:Lswb;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lrgn;->b(Lrgn;Ljava/lang/String;ZLwwb;Lzhk;Lejt;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lin3;

    .line 49
    .line 50
    iget-object v4, p0, Lbl3;->c:Lzhk;

    .line 51
    .line 52
    iget-object v5, p0, Lbl3;->d:Lejt;

    .line 53
    .line 54
    iget-object v3, p0, Lbl3;->b:Lswb;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lin3;->b(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
