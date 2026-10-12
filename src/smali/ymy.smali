.class public final Lymy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld45;

.field public final b:Lxay;


# direct methods
.method public constructor <init>(Ld45;Lxay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymy;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Lymy;->b:Lxay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ldbv;
    .locals 1

    .line 1
    iget-object p0, p0, Lymy;->b:Lxay;

    .line 2
    .line 3
    iget-object p0, p0, Lxay;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, p0, v0}, Li4f;->C(JLjava/lang/String;I)Ldbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
