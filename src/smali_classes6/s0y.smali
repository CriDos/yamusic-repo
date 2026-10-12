.class public interface abstract Ls0y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0;

    .line 2
    .line 3
    const-string v1, "1.2.840.10045"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0;

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp0;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls0y;->a:Lp0;

    .line 23
    .line 24
    return-void
.end method
