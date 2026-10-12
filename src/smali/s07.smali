.class public interface abstract Ls07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Le4y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4y;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls07;->W:Le4y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Loxe;)Ljava/util/List;
.end method

.method public abstract saveFromResponse(Loxe;Ljava/util/List;)V
.end method
