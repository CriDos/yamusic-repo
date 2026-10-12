.class public final Ludn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdn;

.field public final b:Lbd5;


# direct methods
.method public constructor <init>(Lvdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludn;->a:Lvdn;

    .line 5
    .line 6
    new-instance v0, Lbd5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbd5;-><init>(Lvdn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ludn;->b:Lbd5;

    .line 12
    .line 13
    return-void
.end method
