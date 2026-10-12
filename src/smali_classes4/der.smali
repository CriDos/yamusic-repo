.class public abstract Lder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    new-instance v1, Lijd;

    .line 4
    .line 5
    const-string v2, "glagol"

    .line 6
    .line 7
    invoke-static {v2}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mobile-glagol\u2014default-default"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lder;->a:Lpa0;

    .line 25
    .line 26
    return-void
.end method
