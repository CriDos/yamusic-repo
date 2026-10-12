.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhs;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds;->a:I

    iput-object p1, p0, Lds;->b:Lhs;

    iput-object p2, p0, Lds;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lds;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lds;->b:Lhs;

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
    iget-object p0, p0, Lhs;->c:Lfs;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhs;->b:Lfs;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Ll45;->G(Lzvp;Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
