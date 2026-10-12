.class public final synthetic Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lltk;

.field public final synthetic c:Ltzr;

.field public final synthetic d:Lr9c;


# direct methods
.method public synthetic constructor <init>(Lltk;Ltzr;Lr9c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lotk;->a:I

    iput-object p1, p0, Lotk;->b:Lltk;

    iput-object p2, p0, Lotk;->c:Ltzr;

    iput-object p3, p0, Lotk;->d:Lr9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lotk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lotk;->d:Lr9c;

    .line 4
    .line 5
    iget-object v2, p0, Lotk;->c:Ltzr;

    .line 6
    .line 7
    iget-object p0, p0, Lotk;->b:Lltk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lptk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lptk;-><init>(Lltk;Ltzr;Lr9c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lq3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lq3;-><init>(Lltk;Ltzr;Lr9c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
