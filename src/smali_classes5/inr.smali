.class public abstract Linr;
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
    invoke-static {}, Llq4;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "ynison-undefined"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Linr;->a:Lpa0;

    .line 23
    .line 24
    return-void
.end method
