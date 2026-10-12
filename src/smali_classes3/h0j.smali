.class public abstract Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "H"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/c;->u(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lh0j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh0j;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
