.class public final Lat2;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Leoj;


# direct methods
.method public constructor <init>(ZLeoj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lat2;->b:Leoj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liqk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lat2;->b:Leoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
