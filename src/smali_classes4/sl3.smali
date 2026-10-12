.class public final synthetic Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin3;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Lejt;


# direct methods
.method public synthetic constructor <init>(Lin3;Lswb;Lzhk;Lejt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsl3;->a:I

    iput-object p1, p0, Lsl3;->b:Lin3;

    iput-object p2, p0, Lsl3;->c:Lswb;

    iput-object p3, p0, Lsl3;->d:Lzhk;

    iput-object p4, p0, Lsl3;->e:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsl3;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsl3;->b:Lin3;

    .line 19
    .line 20
    iget-object v1, p0, Lsl3;->c:Lswb;

    .line 21
    .line 22
    iget-object v2, p0, Lsl3;->d:Lzhk;

    .line 23
    .line 24
    iget-object v3, p0, Lsl3;->e:Lejt;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lin3;->b(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lsl3;->b:Lin3;

    .line 33
    .line 34
    iget-object v1, p0, Lsl3;->c:Lswb;

    .line 35
    .line 36
    iget-object v2, p0, Lsl3;->d:Lzhk;

    .line 37
    .line 38
    iget-object v3, p0, Lsl3;->e:Lejt;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lin3;->b(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
