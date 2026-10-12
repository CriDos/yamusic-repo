.class public final Lfqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lgqq;


# direct methods
.method public synthetic constructor <init>(Lgqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqq;->r:I

    iput-object p1, p0, Lfqq;->s:Lgqq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfqq;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lfqq;->s:Lgqq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgqq;->d:Lydf;

    .line 9
    .line 10
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljxt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lgqq;->d:Lydf;

    .line 16
    .line 17
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lufg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lgqq;->d:Lydf;

    .line 23
    .line 24
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lufg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
