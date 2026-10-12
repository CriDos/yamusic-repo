.class public final Lupq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupq;->a:Ljkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpco;
    .locals 0

    .line 1
    iget-object p0, p0, Lupq;->a:Ljkr;

    .line 2
    .line 3
    iget-object p0, p0, Ljkr;->e:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likr;

    .line 10
    .line 11
    invoke-static {p0}, Luc0;->D(Likr;)Lpco;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
