.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu40;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu40;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls40;->a:I

    iput-object p1, p0, Ls40;->b:Lu40;

    iput-object p2, p0, Ls40;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls40;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ls40;->b:Lu40;

    .line 6
    .line 7
    check-cast p1, Lzvp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu40;->b:Lt40;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu40;->c:Lt40;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Ll45;->G(Lzvp;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
