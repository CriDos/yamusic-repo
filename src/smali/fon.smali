.class public final synthetic Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgon;


# direct methods
.method public synthetic constructor <init>(Lgon;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfon;->a:I

    iput-object p1, p0, Lfon;->b:Lgon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfon;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfon;->b:Lgon;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgon;->c()Lion;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    iget-object p0, p0, Lgon;->a:Llig;

    .line 14
    .line 15
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljon;

    .line 20
    .line 21
    instance-of v0, p0, Lion;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lion;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lhon;->a:Lhon;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
