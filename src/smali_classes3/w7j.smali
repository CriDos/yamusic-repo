.class public abstract Lw7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lvn0;Le37;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvn0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le37;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lvn0;",
            "Le37;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv7j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv7j;-><init>(Lkotlin/jvm/functions/Function0;Lvn0;Le37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
