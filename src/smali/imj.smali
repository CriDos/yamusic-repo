.class public final synthetic Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lglo;


# direct methods
.method public synthetic constructor <init>(Lp7m;Lbrb;Lglo;I)V
    .locals 0

    .line 1
    iput p4, p0, Limj;->a:I

    iput-object p1, p0, Limj;->b:Lp7m;

    iput-object p2, p0, Limj;->c:Ljava/util/List;

    iput-object p3, p0, Limj;->d:Lglo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Limj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lird;

    .line 7
    .line 8
    iget-object v1, p0, Limj;->b:Lp7m;

    .line 9
    .line 10
    iget-object v2, p0, Limj;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Limj;->d:Lglo;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lird;-><init>(Lp7m;Ljava/util/List;Lglo;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lgso;

    .line 19
    .line 20
    iget-object v1, p0, Limj;->b:Lp7m;

    .line 21
    .line 22
    iget-object v2, p0, Limj;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Limj;->d:Lglo;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lgso;-><init>(Lp7m;Ljava/util/List;Lglo;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
