.class public final Liw6;
.super Lhw6;
.source "SourceFile"


# instance fields
.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loa;

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Liw6;->g:Lvdt;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic c(Liw6;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Lhw6;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Liw6;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object p0
.end method
