.class public final Lri8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti8;


# instance fields
.field public final a:Lak4;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lak4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri8;->a:Lak4;

    .line 8
    .line 9
    iput p2, p0, Lri8;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lck4;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lri8;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
