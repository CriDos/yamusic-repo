.class public final Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly23;


# instance fields
.field public final a:Ltlc;

.field public final b:Lylc;


# direct methods
.method public constructor <init>(Ltlc;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlc;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lvlc;->b:Lylc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvlc;->a:Ltlc;

    .line 2
    .line 3
    iget-object p0, p0, Lvlc;->b:Lylc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
