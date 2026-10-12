.class public final synthetic Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzcq;

.field public final synthetic c:Luiq;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzcq;Luiq;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmgq;->a:I

    iput-object p1, p0, Lmgq;->b:Lzcq;

    iput-object p2, p0, Lmgq;->c:Luiq;

    iput p3, p0, Lmgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmgq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmgq;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lmgq;->c:Luiq;

    .line 6
    .line 7
    iget-object p0, p0, Lmgq;->b:Lzcq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Luiq;->b:Lzu;

    .line 13
    .line 14
    iget-object v2, v2, Luiq;->c:Ldgq;

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lzcq;->f(Lkwb;Ldgq;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, v2, Luiq;->b:Lzu;

    .line 23
    .line 24
    iget-object v2, v2, Luiq;->c:Ldgq;

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, Lzcq;->d(Lkwb;Ldgq;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, v2, Luiq;->b:Lzu;

    .line 33
    .line 34
    iget-object v2, v2, Luiq;->c:Ldgq;

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v1}, Lzcq;->j(Lkwb;Ldgq;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
