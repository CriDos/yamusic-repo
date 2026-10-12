.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds2;->a:I

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lds2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lds2;->a:I

    iget-object p0, p0, Lds2;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P0;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/B0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lru/kinopoisk/sdk/easylogin/internal/A0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
